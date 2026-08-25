.class public Ljy0/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljq1/b;


# direct methods
.method public constructor <init>(Ljq1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy0/a$b;->a:Ljq1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy0/a$b;->a:Ljq1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljq1/b;->onSuccess()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljq1/b;->onFailed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljq1/b;->onCancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method
