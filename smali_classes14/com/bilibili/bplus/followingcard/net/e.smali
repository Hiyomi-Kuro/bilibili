.class public final synthetic Lcom/bilibili/bplus/followingcard/net/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/net/e;->a:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/e;->a:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    check-cast p1, Landroid/text/style/CharacterStyle;

    .line 4
    .line 5
    check-cast p2, Landroid/text/style/CharacterStyle;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
