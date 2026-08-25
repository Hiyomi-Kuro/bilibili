.class Ltv/danmaku/bili/widget/preference/BLListPreference$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/preference/BLListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/preference/Preference$c;

.field final synthetic b:Ltv/danmaku/bili/widget/preference/BLListPreference;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/preference/BLListPreference;Landroidx/preference/Preference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference$b;->b:Ltv/danmaku/bili/widget/preference/BLListPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/widget/preference/BLListPreference$b;->a:Landroidx/preference/Preference$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference$b;->a:Landroidx/preference/Preference$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference$b;->b:Ltv/danmaku/bili/widget/preference/BLListPreference;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLListPreference;->B(Ltv/danmaku/bili/widget/preference/BLListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
