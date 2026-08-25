.class public final Lbt0/c;
.super Landroid/widget/BaseAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR:\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018RD\u0010#\u001a$\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001aj\u0004\u0018\u0001`\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001f\u001a\u0004\u0008\u0013\u0010 \"\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lbt0/c;",
        "Landroid/widget/BaseAdapter;",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "Lcom/bilibili/bplus/followinglist/model/i1;",
        "a",
        "",
        "getItemId",
        "getCount",
        "Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;",
        "Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;",
        "tagStyle",
        "",
        "value",
        "b",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "c",
        "(Ljava/util/List;)V",
        "data",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/bplus/followinglist/widget/tag/TagItemClickListener;",
        "Lsf3/q;",
        "()Lsf3/q;",
        "d",
        "(Lsf3/q;)V",
        "itemClickListener",
        "Z",
        "getInnerForwarded",
        "()Z",
        "setInnerForwarded",
        "(Z)V",
        "innerForwarded",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt0/c;->a:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/bplus/followinglist/model/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/i1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final b()Lsf3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/q<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt0/c;->c:Lsf3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt0/c;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/i1;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbt0/c;->c:Lsf3/q;

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbt0/c;->a(I)Lcom/bilibili/bplus/followinglist/model/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lbt0/c;->a(I)Lcom/bilibili/bplus/followinglist/model/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->y(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i1;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i1;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i1;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v5, p0, Lbt0/c;->d:Z

    .line 49
    .line 50
    new-instance v6, Lbt0/c$a;

    .line 51
    .line 52
    invoke-direct {v6, p0, p2}, Lbt0/c$a;-><init>(Lbt0/c;Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$a;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lbt0/c;->a:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;->c(Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$b;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p2
.end method
