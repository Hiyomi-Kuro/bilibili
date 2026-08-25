.class public final synthetic Lfw1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lfw1/d;

.field public final synthetic b:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lfw1/d;Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw1/c;->a:Lfw1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfw1/c;->b:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfw1/c;->a:Lfw1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lfw1/c;->b:Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lfw1/d$a;->a(Lfw1/d;Lcom/bilibili/ogv/operation/modular/modules/homecard/HomeCardViewModel;I)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
