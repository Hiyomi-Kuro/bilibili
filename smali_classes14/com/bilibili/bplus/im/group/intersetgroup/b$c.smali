.class Lcom/bilibili/bplus/im/group/intersetgroup/b$c;
.super Lcom/bilibili/bplus/im/group/intersetgroup/b$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/group/intersetgroup/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/im/group/intersetgroup/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/bilibili/bplus/im/group/intersetgroup/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$c;->e:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/group/intersetgroup/b$g;-><init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnt0/a;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$c;->e:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->P(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
