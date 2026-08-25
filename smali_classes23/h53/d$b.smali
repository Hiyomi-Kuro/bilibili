.class Lh53/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh53/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh53/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh53/d$b;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lh53/d$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method
