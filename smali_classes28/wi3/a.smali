.class public final synthetic Lwi3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lsf3/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwi3/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lwi3/a;->c:Lsf3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwi3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwi3/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lwi3/a;->c:Lsf3/p;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwi3/c;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lsf3/p;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
