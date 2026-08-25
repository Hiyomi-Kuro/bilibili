.class public final synthetic Lsr/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsr/d;

.field public final synthetic b:Lsr/a;


# direct methods
.method public synthetic constructor <init>(Lsr/d;Lsr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr/c;->a:Lsr/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsr/c;->b:Lsr/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/c;->a:Lsr/d;

    .line 2
    .line 3
    iget-object v1, p0, Lsr/c;->b:Lsr/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsr/d;->a(Lsr/d;Lsr/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
