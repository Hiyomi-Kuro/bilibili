.class public final Lcom/bilibili/ogv/operation/entrance/guide/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/guide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/guide/g$a;",
        "",
        "Lcom/bilibili/ogv/opbase/j;",
        "pageContext",
        "Lcom/bilibili/ogv/opbase/ModuleHeader;",
        "module",
        "Lcom/bilibili/ogv/operation/entrance/guide/g;",
        "a",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/entrance/guide/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/ModuleHeader;)Lcom/bilibili/ogv/operation/entrance/guide/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/guide/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/g;-><init>(Lcom/bilibili/ogv/opbase/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/ModuleHeader;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/g;->f0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
