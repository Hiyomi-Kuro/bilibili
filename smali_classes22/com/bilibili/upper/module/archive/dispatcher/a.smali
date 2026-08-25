.class public final Lcom/bilibili/upper/module/archive/dispatcher/a;
.super Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archive/dispatcher/a;",
        "Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;",
        "",
        "a",
        "c",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "e",
        "b",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "previewData",
        "url",
        "<init>",
        "(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/archive/dispatcher/AbsPageDispatcher;-><init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "activity://uper/capture/"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "\u62cd\u6444"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/util/h;->j0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u62cd\u6444"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "key_material_source_from"

    .line 2
    .line 3
    const/16 v1, 0x5012

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
