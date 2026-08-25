.class public final Lcom/bilibili/app/comm/comment2/input/view/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/comm/comment2/input/view/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/input/view/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
