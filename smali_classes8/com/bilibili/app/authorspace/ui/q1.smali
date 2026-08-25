.class public final synthetic Lcom/bilibili/app/authorspace/ui/q1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/magicasakura/widgets/TintTextView;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/q1;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/q1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/q1;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/q1;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderBottomTagsContainer;->d(Lcom/bilibili/magicasakura/widgets/TintTextView;JLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
