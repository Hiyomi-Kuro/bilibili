.class public final Lcom/bilibili/lib/bilipatch/DefaultApkPatch;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipatch/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u001b\u0010\u0013\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipatch/DefaultApkPatch;",
        "Lcom/bilibili/lib/bilipatch/k;",
        "",
        "src",
        "",
        "c",
        "zip",
        "destDir",
        "Lcom/bilibili/lib/bilipatch/ApkPatchResult;",
        "e",
        "unzip",
        "destFile",
        "b",
        "d",
        "password",
        "a",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/lib/bilipatch/ApkPatchResult;",
        "defaultResult",
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


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/bilipatch/DefaultApkPatch$defaultResult$2;->INSTANCE:Lcom/bilibili/lib/bilipatch/DefaultApkPatch$defaultResult$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/bilipatch/DefaultApkPatch;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final f()Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipatch/DefaultApkPatch;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipatch/DefaultApkPatch;->f()Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipatch/DefaultApkPatch;->f()Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipatch/DefaultApkPatch;->f()Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/bilipatch/ApkPatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipatch/DefaultApkPatch;->f()Lcom/bilibili/lib/bilipatch/ApkPatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
