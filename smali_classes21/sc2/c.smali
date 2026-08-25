.class public Lsc2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc2/c$b;,
        Lsc2/c$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Lsc2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsc2/c;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Jan."

    .line 12
    .line 13
    const-string v2, "Feb."

    .line 14
    .line 15
    const-string v3, "Mar."

    .line 16
    .line 17
    const-string v4, "Apr."

    .line 18
    .line 19
    const-string v5, "May."

    .line 20
    .line 21
    const-string v6, "Jun."

    .line 22
    .line 23
    const-string v7, "Jul."

    .line 24
    .line 25
    const-string v8, "Aug."

    .line 26
    .line 27
    const-string v9, "Sep."

    .line 28
    .line 29
    const-string v10, "Oct."

    .line 30
    .line 31
    const-string v11, "Nov."

    .line 32
    .line 33
    const-string v12, "Dec."

    .line 34
    .line 35
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsc2/c;->b:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lsc2/c$b;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lsc2/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p3, p0}, Lsc2/c$b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    and-int/2addr p1, v0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Lsc2/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_2
    invoke-static {p0, p2, p3}, Lsc2/c;->b(Landroid/content/Context;Ljava/lang/String;Lsc2/c$b;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p2

    .line 26
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lsc2/c$b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsc2/c;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc2/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lsc2/c$a;-><init>(Ljava/lang/String;Lsc2/c$b;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsc2/c;->c:Lsc2/c$a;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->UPPER:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 12
    .line 13
    sget-object p2, Lsc2/c;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lsc2/c;->c:Lsc2/c$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbp1/l;->a(Lbp1/m$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "[Year]"

    .line 28
    .line 29
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v2

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "[Month_1]"

    .line 55
    .line 56
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Lsc2/c;->b:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aget-object v1, v1, v4

    .line 67
    .line 68
    const-string v4, "[Month_2]"

    .line 69
    .line 70
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "[Day]"

    .line 95
    .line 96
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array v1, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    const-string v3, "%02d"

    .line 116
    .line 117
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v5, "[Hour]"

    .line 122
    .line 123
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v4

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "[Minute]"

    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static d(Landroidx/fragment/app/Fragment;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Y1:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v7, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    sget-object v0, Lcom/bilibili/studio/editor/utils/k;->a:Lcom/bilibili/studio/editor/utils/k;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/utils/k;->a(Landroidx/fragment/app/Fragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/bilibili/lib/ui/permission/PermissionBiz;->UPPER:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 32
    .line 33
    sget-object v4, Lsc2/c;->a:[Ljava/lang/String;

    .line 34
    .line 35
    sget v6, Lcom/bilibili/studio/videoeditor/g0;->l1:I

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move v5, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/ui/d0;->H(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shr-int/2addr p1, v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->UPPER:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 8
    .line 9
    sget-object v1, Lsc2/c;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lsc2/c;->c:Lsc2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lsc2/c;->c:Lsc2/c$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbp1/l;->d(Lbp1/m$a;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-object p0, Lsc2/c;->c:Lsc2/c$a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
