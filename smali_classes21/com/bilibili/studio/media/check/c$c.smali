.class public final Lcom/bilibili/studio/media/check/c$c;
.super Lcom/bilibili/studio/media/check/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/media/check/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BE\u0008\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/media/check/c$c;",
        "Lcom/bilibili/studio/media/check/c;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "e",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "f",
        "()Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageItem",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "filePath",
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
        "(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/studio/media/check/MediaCheckScene;Lcom/bilibili/studio/media/check/InterceptType;Ljava/util/List;)V",
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
.field private final e:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/studio/media/check/MediaCheckScene;Lcom/bilibili/studio/media/check/InterceptType;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            "Ljava/lang/String;",
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
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/media/check/c;-><init>(Landroid/content/Context;Lcom/bilibili/studio/media/check/MediaCheckScene;Lcom/bilibili/studio/media/check/InterceptType;Ljava/util/List;Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/media/check/c$c;->e:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/studio/media/check/c$c;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/check/c$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/media/check/c$c;->e:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object v0
.end method
