.class public final Luz0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luz0/e;


# direct methods
.method public constructor <init>(Luz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz0/f;->a:Luz0/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Luz0/e;)Luz0/f;
    .locals 1

    .line 1
    new-instance v0, Luz0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luz0/f;-><init>(Luz0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Luz0/e;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz0/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public c()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->a:Luz0/e;

    .line 2
    .line 3
    invoke-static {v0}, Luz0/f;->d(Luz0/e;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz0/f;->c()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
