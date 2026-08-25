.class public final synthetic Lkz1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkz1/b$a;


# direct methods
.method public synthetic constructor <init>(Lkz1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz1/a;->a:Lkz1/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz1/a;->a:Lkz1/b$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lkz1/b$a;->e(Lkz1/b$a;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
