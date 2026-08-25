.class public final Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "a",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "J3",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "title",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "I3",
        "()Landroid/view/View;",
        "divider",
        "Lq42/r;",
        "binding",
        "<init>",
        "(Lq42/r;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatTextView;

.field private final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq42/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq42/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq42/r;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iget-object p1, p1, Lq42/r;->b:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$b;->b:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method
