.class public final synthetic Lhy2/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhy2/g;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lhy2/g;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy2/u;->a:Lhy2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lhy2/u;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy2/u;->a:Lhy2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lhy2/u;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhy2/g;->o(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
