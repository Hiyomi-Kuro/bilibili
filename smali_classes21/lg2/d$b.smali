.class public final Llg2/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg2/d;->f(Ljava/lang/String;ILjg2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J,\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "lg2/d$b",
        "Lcom/bilibili/lib/editor/engine/d$a;",
        "",
        "packageId",
        "filePath",
        "",
        "packageType",
        "error",
        "Lgf3/s;",
        "onFinishAssetPackageInstallation",
        "onFinishAssetPackageUpgrading",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Llg2/d;

.field final synthetic b:I

.field final synthetic c:Ljg2/b;


# direct methods
.method constructor <init>(Llg2/d;ILjg2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg2/d$b;->a:Llg2/d;

    .line 2
    .line 3
    iput p2, p0, Llg2/d$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Llg2/d$b;->c:Ljg2/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinishAssetPackageInstallation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Llg2/d$b;->a:Llg2/d;

    .line 2
    .line 3
    iget p3, p0, Llg2/d$b;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Llg2/d$b;->c:Ljg2/b;

    .line 6
    .line 7
    invoke-static {p2, p1, p4, p3, v0}, Llg2/d;->i0(Llg2/d;Ljava/lang/String;IILjg2/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinishAssetPackageUpgrading(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Llg2/d$b;->a:Llg2/d;

    .line 2
    .line 3
    iget p3, p0, Llg2/d$b;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Llg2/d$b;->c:Ljg2/b;

    .line 6
    .line 7
    invoke-static {p2, p1, p4, p3, v0}, Llg2/d;->i0(Llg2/d;Ljava/lang/String;IILjg2/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
