.class public final Lcom/mall/ui/page/customdialog/ModMangerInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/customdialog/ModMangerInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u000cB%\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/customdialog/ModMangerInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "e",
        "Ljava/io/File;",
        "a",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "poolName",
        "b",
        "modName",
        "d",
        "resName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/mall/ui/page/customdialog/ModMangerInfo$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/customdialog/ModMangerInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/customdialog/ModMangerInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->CREATOR:Lcom/mall/ui/page/customdialog/ModMangerInfo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/mall/ui/page/customdialog/ModMangerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lcom/mall/ui/page/customdialog/ModMangerInfo$getFile$1;

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, Lcom/mall/ui/page/customdialog/ModMangerInfo$getFile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/ui/page/customdialog/ModMangerInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lcom/mall/ui/page/customdialog/ModMangerInfo$isAvailable$1;

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, Lcom/mall/ui/page/customdialog/ModMangerInfo$isAvailable$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/ui/page/customdialog/ModMangerInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/ModMangerInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
