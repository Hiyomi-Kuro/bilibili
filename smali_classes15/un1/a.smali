.class public final synthetic Lun1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lun1/c;


# direct methods
.method public synthetic constructor <init>(Lun1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun1/a;->a:Lun1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lun1/a;->a:Lun1/c;

    .line 2
    .line 3
    check-cast p1, Lkotlin/Triple;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lun1/c;->g(Lun1/c;Lkotlin/Triple;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
