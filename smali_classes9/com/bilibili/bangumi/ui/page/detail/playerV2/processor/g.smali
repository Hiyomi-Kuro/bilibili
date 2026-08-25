.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/g;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/g;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/g;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/g;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;->a(Landroid/content/SharedPreferences;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/h;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
