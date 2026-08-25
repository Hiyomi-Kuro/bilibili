.class public Lfaceverify/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfaceverify/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaceverify/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfaceverify/h;


# direct methods
.method public constructor <init>(Lfaceverify/h;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 2
    .line 3
    iput-object p2, p0, Lfaceverify/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lfaceverify/h$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lfaceverify/h$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 10
    new-instance v0, Lfaceverify/g;

    invoke-direct {v0}, Lfaceverify/g;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfaceverify/g;->e:Z

    iget-object v1, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 11
    iget-object v2, v1, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 12
    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->videoFrames:Ljava/util/List;

    .line 13
    iget v1, v1, Lfaceverify/h;->m:I

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    iget-object v1, v1, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    iget-object v1, p0, Lfaceverify/h$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lfaceverify/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lfaceverify/h$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lfaceverify/g;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lfaceverify/h$a;->b:Z

    iput-boolean v2, v0, Lfaceverify/g;->h:Z

    const-string v3, ""

    iput-object v3, v0, Lfaceverify/g;->d:Ljava/lang/String;

    iput-object v3, v0, Lfaceverify/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lfaceverify/g;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 15
    iget-object v1, v1, Lfaceverify/h;->h:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 17
    iget v1, v0, Lfaceverify/h;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfaceverify/h;->m:I

    .line 18
    invoke-virtual {v0}, Lfaceverify/h;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lfaceverify/g;

    invoke-direct {v0}, Lfaceverify/g;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfaceverify/g;->e:Z

    iget-object v2, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 2
    iget-object v3, v2, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 3
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->videoFrames:Ljava/util/List;

    .line 4
    iget v2, v2, Lfaceverify/h;->m:I

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    iget-object v2, p0, Lfaceverify/h$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lfaceverify/g;->b:Ljava/lang/String;

    iput-object p1, v0, Lfaceverify/g;->d:Ljava/lang/String;

    iget-boolean p1, p0, Lfaceverify/h$a;->b:Z

    iput-boolean p1, v0, Lfaceverify/g;->h:Z

    iput-object p2, v0, Lfaceverify/g;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfaceverify/h$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lfaceverify/g;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 6
    iget-object p1, p1, Lfaceverify/h;->h:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 8
    iget p2, p1, Lfaceverify/h;->m:I

    add-int/2addr p2, v1

    iput p2, p1, Lfaceverify/h;->m:I

    .line 9
    invoke-virtual {p1}, Lfaceverify/h;->a()V

    return-void
.end method
