.class final Lcom/bilibili/okretro/call/rxjava/rxjava3/a;
.super Lzc3/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Lretrofit2/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/q<",
            "Lretrofit2/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a;->a:Lzc3/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected v0(Lzc3/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/rxjava3/a;->a:Lzc3/q;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/okretro/call/rxjava/rxjava3/a$a;-><init>(Lzc3/u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
