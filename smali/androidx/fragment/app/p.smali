.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lsf3/p;


# direct methods
.method public synthetic constructor <init>(Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Lsf3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Lsf3/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lsf3/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
