.class public Ltv/danmaku/bili/ui/main2/event/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/f;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "action://fission/entrance_menu"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ltv/danmaku/bili/ui/main2/event/a$a;

    .line 6
    .line 7
    invoke-direct {p2, p0, p7, p1}, Ltv/danmaku/bili/ui/main2/event/a$a;-><init>(Ltv/danmaku/bili/ui/main2/event/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
