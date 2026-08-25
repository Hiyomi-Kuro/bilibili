.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/game/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/CharSequence;ZLjava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/game/j;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;ZLjava/lang/CharSequence;ZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
