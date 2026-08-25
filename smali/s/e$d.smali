.class Ls/e$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field final b:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/a;Lt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "TO;>;",
            "Lt/a<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/e$d;->a:Ls/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls/e$d;->b:Lt/a;

    .line 7
    .line 8
    return-void
.end method
