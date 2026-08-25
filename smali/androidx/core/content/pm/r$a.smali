.class Landroidx/core/content/pm/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/pm/ShortcutInfo$Builder;I)V
    .locals 0
    .param p0    # Landroid/content/pm/ShortcutInfo$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
