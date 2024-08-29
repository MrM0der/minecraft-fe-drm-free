###### Class com.amazon.android.licensing.i (com.amazon.android.licensing.i)
.class public final Lcom/amazon/android/licensing/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field public static final a:Lcom/amazon/android/framework/prompt/PromptContent;

.field public static final b:Lcom/amazon/android/framework/prompt/PromptContent;

.field public static final c:Lcom/amazon/android/framework/prompt/PromptContent;

.field public static final d:Lcom/amazon/android/framework/prompt/PromptContent;

.field public static final e:Lcom/amazon/android/framework/prompt/PromptContent;

.field public static final f:Lcom/amazon/android/framework/prompt/PromptContent;

.field public static final g:Lcom/amazon/android/framework/prompt/PromptContent;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x1

    .line 18
    sget-object v9, Lcom/amazon/android/framework/prompt/a;->a:Lcom/amazon/android/framework/prompt/a;

    .line 19
    .local v9, "a2":Lcom/amazon/android/framework/prompt/a;
    sget-object v10, Lcom/amazon/android/framework/prompt/a;->b:Lcom/amazon/android/framework/prompt/a;

    .line 20
    .local v10, "a3":Lcom/amazon/android/framework/prompt/a;
    new-instance v0, Lcom/amazon/android/framework/prompt/PromptContent;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v11

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v11

    new-array v4, v12, [Lcom/amazon/android/framework/prompt/a;

    aput-object v9, v4, v11

    aput-object v10, v4, v5

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/amazon/android/framework/prompt/PromptContent;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/android/framework/prompt/a;ZZII)V

    sput-object v0, Lcom/amazon/android/licensing/i;->a:Lcom/amazon/android/framework/prompt/PromptContent;

    .line 21
    new-instance v1, Lcom/amazon/android/framework/prompt/PromptContent;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/amazon/android/framework/prompt/PromptContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/amazon/android/licensing/i;->b:Lcom/amazon/android/framework/prompt/PromptContent;

    .line 22
    sget-object v10, Lcom/amazon/android/framework/prompt/a;->a:Lcom/amazon/android/framework/prompt/a;

    .line 23
    sget-object v9, Lcom/amazon/android/framework/prompt/a;->b:Lcom/amazon/android/framework/prompt/a;

    .line 24
    new-instance v0, Lcom/amazon/android/framework/prompt/PromptContent;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v11

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v11

    new-array v4, v12, [Lcom/amazon/android/framework/prompt/a;

    aput-object v10, v4, v11

    aput-object v9, v4, v5

    move v6, v5

    move v7, v5

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/amazon/android/framework/prompt/PromptContent;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/android/framework/prompt/a;ZZII)V

    sput-object v0, Lcom/amazon/android/licensing/i;->c:Lcom/amazon/android/framework/prompt/PromptContent;

    .line 25
    new-instance v1, Lcom/amazon/android/framework/prompt/PromptContent;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/amazon/android/framework/prompt/PromptContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/amazon/android/licensing/i;->d:Lcom/amazon/android/framework/prompt/PromptContent;

    .line 26
    sget-object v9, Lcom/amazon/android/framework/prompt/a;->a:Lcom/amazon/android/framework/prompt/a;

    .line 27
    sget-object v10, Lcom/amazon/android/framework/prompt/a;->b:Lcom/amazon/android/framework/prompt/a;

    .line 28
    new-instance v0, Lcom/amazon/android/framework/prompt/PromptContent;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v11

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v11

    new-array v4, v12, [Lcom/amazon/android/framework/prompt/a;

    aput-object v9, v4, v11

    aput-object v10, v4, v5

    const/4 v8, 0x3

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/amazon/android/framework/prompt/PromptContent;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/android/framework/prompt/a;ZZII)V

    sput-object v0, Lcom/amazon/android/licensing/i;->e:Lcom/amazon/android/framework/prompt/PromptContent;

    .line 29
    new-instance v1, Lcom/amazon/android/framework/prompt/PromptContent;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/amazon/android/framework/prompt/PromptContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/amazon/android/licensing/i;->f:Lcom/amazon/android/framework/prompt/PromptContent;

    .line 30
    sget-object v9, Lcom/amazon/android/framework/prompt/a;->a:Lcom/amazon/android/framework/prompt/a;

    .line 31
    sget-object v10, Lcom/amazon/android/framework/prompt/a;->c:Lcom/amazon/android/framework/prompt/a;

    .line 32
    new-instance v0, Lcom/amazon/android/framework/prompt/PromptContent;

    const-string v1, ""

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v11

    new-array v4, v12, [Lcom/amazon/android/framework/prompt/a;

    aput-object v9, v4, v11

    aput-object v10, v4, v5

    move v6, v11

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/amazon/android/framework/prompt/PromptContent;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/amazon/android/framework/prompt/a;ZZI)V

    sput-object v0, Lcom/amazon/android/licensing/i;->g:Lcom/amazon/android/framework/prompt/PromptContent;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method
