.class public final Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;",
        "",
        "",
        "isShowHour",
        "e",
        "(Ljava/lang/Boolean;)Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;",
        "isConvertDaysToHours",
        "d",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c;",
        "a",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "setShowHour",
        "(Ljava/lang/Boolean;)V",
        "b",
        "setConvertDaysToHours",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c;-><init>(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
