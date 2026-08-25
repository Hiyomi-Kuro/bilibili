.class public final synthetic Lcom/bilibili/studio/comm/manager/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZLcom/bilibili/studio/comm/manager/UpperABTestManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/studio/comm/manager/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/comm/manager/g;->c:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/comm/manager/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/comm/manager/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/studio/comm/manager/g;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/comm/manager/g;->c:Lcom/bilibili/studio/comm/manager/UpperABTestManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/comm/manager/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/comm/manager/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/comm/manager/UpperABTestManager;->b(Ljava/util/concurrent/CopyOnWriteArrayList;ZLcom/bilibili/studio/comm/manager/UpperABTestManager;Ljava/lang/String;Ljava/lang/String;Lx4/g;)Lgf3/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
