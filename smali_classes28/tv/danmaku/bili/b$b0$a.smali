.class final Ltv/danmaku/bili/b$b0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$w2;

.field private final c:Ltv/danmaku/bili/b$z;

.field private final d:Ltv/danmaku/bili/b$b0;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$w2;Ltv/danmaku/bili/b$z;Ltv/danmaku/bili/b$b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$b0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$b0$a;->b:Ltv/danmaku/bili/b$w2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$b0$a;->c:Ltv/danmaku/bili/b$z;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$b0$a;->d:Ltv/danmaku/bili/b$b0;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$b0$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$b0$a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx63/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lx63/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    iget v1, p0, Ltv/danmaku/bili/b$b0$a;->e:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
