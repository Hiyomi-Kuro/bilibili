.class public final synthetic Lcom/bilibili/bplus/following/home/ui/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lho0/d;

.field public final synthetic b:Lcom/opensource/svgaplayer/o0;


# direct methods
.method public synthetic constructor <init>(Lho0/d;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/l;->a:Lho0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/l;->b:Lcom/opensource/svgaplayer/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/l;->a:Lho0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/l;->b:Lcom/opensource/svgaplayer/o0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$e;->c(Lho0/d;Lcom/opensource/svgaplayer/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
