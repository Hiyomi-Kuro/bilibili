.class final synthetic Lcom/bilibili/campus/tabs/CampusReadTab$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/CampusReadTab;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/r<",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "Lew0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/campus/tabs/CampusReadTab$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/campus/tabs/CampusReadTab$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/campus/tabs/CampusReadTab$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/campus/tabs/CampusReadTab$1;->INSTANCE:Lcom/bilibili/campus/tabs/CampusReadTab$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    const-class v2, Lew0/a;

    .line 3
    .line 4
    const-string v3, "<init>"

    .line 5
    .line 6
    const-string v4, "<init>(Landroidx/fragment/app/Fragment;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/ICampusHolder;)V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/Fragment;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)Lew0/a;
    .locals 1

    .line 1
    new-instance v0, Lew0/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lew0/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcom/bilibili/app/comm/list/common/campus/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/tabs/CampusReadTab$1;->invoke(Landroidx/fragment/app/Fragment;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)Lew0/a;

    move-result-object p1

    return-object p1
.end method
