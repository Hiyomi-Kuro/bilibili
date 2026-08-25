.class public Lcl0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# static fields
.field private static a:Lcl0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl0/a;->a:Lcl0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcl0/a;
    .locals 1

    .line 1
    sget-object v0, Lcl0/a;->a:Lcl0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
