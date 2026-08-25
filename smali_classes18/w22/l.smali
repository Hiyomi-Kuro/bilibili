.class public final synthetic Lw22/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw22/g$a;

.field public final synthetic b:Lw22/o;


# direct methods
.method public synthetic constructor <init>(Lw22/g$a;Lw22/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw22/l;->a:Lw22/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lw22/l;->b:Lw22/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw22/l;->a:Lw22/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw22/l;->b:Lw22/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw22/o$a;->d(Lw22/g$a;Lw22/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
