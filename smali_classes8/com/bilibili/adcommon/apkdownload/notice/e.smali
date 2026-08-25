.class public final Lcom/bilibili/adcommon/apkdownload/notice/e;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/notice/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/notice/e;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/g0;",
        "",
        "a",
        "Landroidx/lifecycle/g0;",
        "value",
        "<init>",
        "()V",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/adcommon/apkdownload/notice/e$a;


# instance fields
.field private a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/notice/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/apkdownload/notice/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/notice/e;->b:Lcom/bilibili/adcommon/apkdownload/notice/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/adcommon/apkdownload/notice/e;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/notice/e;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/adcommon/apkdownload/notice/e;Landroidx/lifecycle/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/notice/e;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-void
.end method

.method public static final h3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/notice/e;->b:Lcom/bilibili/adcommon/apkdownload/notice/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/apkdownload/notice/e$a;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
