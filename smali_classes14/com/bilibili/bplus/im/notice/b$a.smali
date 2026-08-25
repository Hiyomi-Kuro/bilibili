.class Lcom/bilibili/bplus/im/notice/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/notice/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/notice/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/notice/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/notice/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/b$a;->a:Lcom/bilibili/bplus/im/notice/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/notice/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/b$a;->a:Lcom/bilibili/bplus/im/notice/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 4
    .line 5
    check-cast v0, Liu0/d;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bplus/im/notice/d$d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Liu0/d;->mh(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
