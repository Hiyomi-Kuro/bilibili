.class public final synthetic Lcom/bilibili/bplus/baseplus/activity/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf2/b;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/image2/bean/v;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/activity/c;->a:Lcom/bilibili/lib/image2/bean/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/activity/c;->a:Lcom/bilibili/lib/image2/bean/v;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment$a;->h(Lcom/bilibili/lib/image2/bean/v;Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
