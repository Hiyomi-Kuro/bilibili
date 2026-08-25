.class public final Lcom/bilibili/lib/bilipatch/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bilipatch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0007R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipatch/c$a;",
        "",
        "",
        "src",
        "",
        "b",
        "zip",
        "destDir",
        "Lcom/bilibili/lib/bilipatch/ApkPatchResult;",
        "f",
        "unzip",
        "destFile",
        "e",
        "a",
        "c",
        "password",
        "d",
        "",
        "ERROR_CODE_IO",
        "I",
        "ERROR_CODE_NO_MD5",
        "RESULT_FAILED",
        "RESULT_MD5_MISMATCH",
        "RESULT_SUCCESS",
        "RESULT_URL_TRANSFORM_ERROR",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bilipatch-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipatch/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/f;->a()Lcom/bilibili/lib/bilipatch/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/bilipatch/k;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/f;->a()Lcom/bilibili/lib/bilipatch/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/lib/bilipatch/k;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/f;->a()Lcom/bilibili/lib/bilipatch/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/lib/bilipatch/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/f;->a()Lcom/bilibili/lib/bilipatch/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/bilipatch/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/f;->a()Lcom/bilibili/lib/bilipatch/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/bilipatch/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipatch/f;->a:Lcom/bilibili/lib/bilipatch/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipatch/f;->a()Lcom/bilibili/lib/bilipatch/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/bilipatch/k;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
