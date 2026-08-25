.class final Liz2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liz2/a;


# direct methods
.method constructor <init>(Liz2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz2/c;->a:Liz2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liz2/c;->a:Liz2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Liz2/a;->g(Liz2/a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
