.class public Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;
    }
.end annotation


# instance fields
.field public cursor:Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorFavItemBean$CursorBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public favList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
