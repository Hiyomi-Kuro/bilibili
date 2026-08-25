.class public Lcom/bilibili/app/comm/comment2/CommentContext$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/CommentContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/comment2/CommentContext$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/comm/comment2/CommentContext$b;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/app/comm/comment2/CommentContext$b;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/CommentContext$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
