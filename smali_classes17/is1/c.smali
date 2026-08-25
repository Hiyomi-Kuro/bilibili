.class public final synthetic Lis1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public synthetic constructor <init>(ILandroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lis1/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lis1/c;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lis1/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lis1/c;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    check-cast p1, Lis1/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lis1/d;->a(ILandroidx/lifecycle/Lifecycle$Event;Lis1/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
