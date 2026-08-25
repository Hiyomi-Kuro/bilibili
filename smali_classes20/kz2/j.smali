.class public final synthetic Lkz2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lkz2/r;


# direct methods
.method public synthetic constructor <init>(Lkz2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz2/j;->a:Lkz2/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz2/j;->a:Lkz2/r;

    .line 2
    .line 3
    invoke-static {v0}, Lkz2/r;->h(Lkz2/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
