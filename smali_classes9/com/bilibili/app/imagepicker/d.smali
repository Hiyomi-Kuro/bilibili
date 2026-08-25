.class public final Lcom/bilibili/app/imagepicker/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvq1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/imagepicker/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/imagepicker/d;",
        "Lvq1/h;",
        "Lcom/bilibili/moduleservice/main/Mode;",
        "mode",
        "Lcom/bilibili/boxing/model/config/PickerConfig$Mode;",
        "c",
        "Ljava/lang/Class;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "a",
        "<init>",
        "()V",
        "imagepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/bilibili/moduleservice/main/Mode;)Lcom/bilibili/boxing/model/config/PickerConfig$Mode;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/app/imagepicker/d$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->VIDEO:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 26
    .line 27
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/moduleservice/main/Mode;)Landroid/content/Intent;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/app/imagepicker/d;->c(Lcom/bilibili/moduleservice/main/Mode;)Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-class v0, Lcom/bilibili/app/imagepicker/PickerActivity;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/boxing/b;->b()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/imagepicker/PickerActivity;

    .line 2
    .line 3
    return-object v0
.end method
