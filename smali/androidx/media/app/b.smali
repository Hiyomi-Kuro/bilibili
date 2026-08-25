.class public Landroidx/media/app/b;
.super Landroidx/core/app/t$g;
.source "BL"


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/t$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/app/b;->e:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/s;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/core/app/s;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/media/app/a;->a()Landroid/app/Notification$MediaStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media/app/b;->e:[I

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media/app/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/media/app/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/media/app/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Landroidx/core/app/s;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Landroidx/core/app/s;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/app/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs j([I)Landroidx/media/app/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/app/b;->e:[I

    .line 2
    .line 3
    return-object p0
.end method
