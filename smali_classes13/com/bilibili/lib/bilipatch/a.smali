.class public final Lcom/bilibili/lib/bilipatch/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipatch/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipatch/a;",
        "Lcom/bilibili/lib/bilipatch/k;",
        "Lcom/github/sisong/OpResult;",
        "src",
        "Lcom/bilibili/lib/bilipatch/ApkPatchResult;",
        "f",
        "",
        "",
        "c",
        "zip",
        "destDir",
        "e",
        "unzip",
        "destFile",
        "b",
        "d",
        "password",
        "a",
        "<init>",
        "()V",
        "bilipatch-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Lcom/github/sisong/OpResult;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/bilipatch/ApkPatchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/github/sisong/OpResult;->code:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/lib/bilipatch/ApkPatchResult;->code:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/github/sisong/OpResult;->msg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/lib/bilipatch/ApkPatchResult;->msg:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/github/sisong/ApkPatch;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipatch/a;->f(Lcom/github/sisong/OpResult;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/github/sisong/ApkPatch;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipatch/a;->f(Lcom/github/sisong/OpResult;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/sisong/ApkPatch;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/github/sisong/ApkPatch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipatch/a;->f(Lcom/github/sisong/OpResult;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/github/sisong/ApkPatch;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipatch/a;->f(Lcom/github/sisong/OpResult;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
