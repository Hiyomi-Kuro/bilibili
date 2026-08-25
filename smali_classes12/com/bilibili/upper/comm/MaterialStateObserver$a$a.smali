.class public final Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;
.super Lcom/bilibili/upper/comm/MaterialStateObserver$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/comm/MaterialStateObserver$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;",
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
        "",
        "b",
        "I",
        "()I",
        "position",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "sourceView",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/loader/ImageItem;ILandroid/widget/ImageView;)V",
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
.field private final b:I

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;-><init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
