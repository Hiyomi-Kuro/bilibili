.class public final Lcom/bilibili/studio/media/check/c$b;
.super Lcom/bilibili/studio/media/check/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/media/check/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0008\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/media/check/c$b;",
        "Lcom/bilibili/studio/media/check/c;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "e",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/media/check/MediaCheckScene;",
        "scene",
        "Lcom/bilibili/studio/media/check/InterceptType;",
        "type",
        "",
        "Lcom/bilibili/studio/media/check/b;",
        "interceptors",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/content/Context;Lcom/bilibili/studio/media/check/MediaCheckScene;Lcom/bilibili/studio/media/check/InterceptType;Ljava/util/List;)V",
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
.field private final e:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Landroid/content/Context;Lcom/bilibili/studio/media/check/MediaCheckScene;Lcom/bilibili/studio/media/check/InterceptType;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/media/check/MediaCheckScene;",
            "Lcom/bilibili/studio/media/check/InterceptType;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/media/check/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/media/check/c;-><init>(Landroid/content/Context;Lcom/bilibili/studio/media/check/MediaCheckScene;Lcom/bilibili/studio/media/check/InterceptType;Ljava/util/List;Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/media/check/c$b;->e:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/check/c$b;->e:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method
