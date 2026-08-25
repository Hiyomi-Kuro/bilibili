.class public final Lcr2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpe2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr2/b;->a(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;ILjava/lang/String;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "cr2/b$a",
        "Lpe2/e$a;",
        "Ljava/io/File;",
        "file",
        "",
        "accept",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr2/b$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcr2/b$a;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lyk2/h;->V0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method
