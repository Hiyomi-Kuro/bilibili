.class public final Lcom/bilibili/app/imagepicker/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldn0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/b;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
