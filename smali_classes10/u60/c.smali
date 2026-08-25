.class public final synthetic Lu60/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu60/c;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lu60/c;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu60/c;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu60/c;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Lu60/c;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu60/c;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lu60/d;->b(Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;Landroid/app/Activity;Lx4/g;)Lu60/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
