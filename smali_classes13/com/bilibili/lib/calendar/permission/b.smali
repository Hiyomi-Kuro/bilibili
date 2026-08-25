.class public final synthetic Lcom/bilibili/lib/calendar/permission/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/calendar/permission/BiliCalendarPermission;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
