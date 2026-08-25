.class public final synthetic Lep0/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lep0/f$c;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;


# direct methods
.method public synthetic constructor <init>(Lep0/f$c;Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep0/h;->a:Lep0/f$c;

    .line 5
    .line 6
    iput-object p2, p0, Lep0/h;->b:Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lep0/h;->a:Lep0/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Lep0/h;->b:Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lep0/f$c;->n(Lep0/f$c;Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
